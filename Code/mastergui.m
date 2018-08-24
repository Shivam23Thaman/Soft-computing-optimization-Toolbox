function varargout = mastergui(varargin)
% mastergui MATLAB code for mastergui.fig
%      mastergui, by itself, creates a new mastergui or raises the existing
%      singleton*.
%
%      H = mastergui returns the handle to a new mastergui or the handle to
%      the existing singleton*.
%
%      mastergui('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in mastergui.M with the given input arguments.
%
%      mastergui('Property','Value',...) creates a new mastergui or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before mastergui_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to mastergui_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help mastergui

% Last Modified by GUIDE v2.5 07-Dec-2017 04:16:35

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @mastergui_OpeningFcn, ...
                   'gui_OutputFcn',  @mastergui_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before mastergui is made visible.
function mastergui_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to mastergui (see VARARGIN)

% Choose default command line output for mastergui
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes mastergui wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = mastergui_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in PSO.
function PSO_Callback(hObject, eventdata, handles)
% hObject    handle to PSO (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
main;

% --- Executes on button press in MVO.
function MVO_Callback(hObject, eventdata, handles)
% hObject    handle to MVO (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
MVO_toolbox;



% --- Executes on button press in SCA.
function SCA_Callback(hObject, eventdata, handles)
% hObject    handle to SCA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
SCA_toolbox;


% --- Executes on button press in ALO.
function ALO_Callback(hObject, eventdata, handles)
% hObject    handle to ALO (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
ALO_toolbox;


% --- Executes on button press in WOA.
function WOA_Callback(hObject, eventdata, handles)
% hObject    handle to WOA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
WOA_toolbox;


% --- Executes on button press in GWO.
function GWO_Callback(hObject, eventdata, handles)
% hObject    handle to GWO (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
GWO_toolbox;
