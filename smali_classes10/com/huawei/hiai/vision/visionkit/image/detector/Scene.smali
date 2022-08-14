.class public Lcom/huawei/hiai/vision/visionkit/image/detector/Scene;
.super Ljava/lang/Object;
.source "Scene.java"


# static fields
.field public static final AIRCONDITIONER:I = 0x4a

.field public static final AIRCRAFT:I = 0x43

.field public static final ALPACA:I = 0x2d

.field public static final BADMINTONCOURT:I = 0x2a

.field public static final BAR:I = 0x5e

.field public static final BASEBALLCOURT:I = 0x27

.field public static final BEACH:I = 0x2

.field public static final BEDROOM:I = 0x1b

.field public static final BEE:I = 0x62

.field public static final BICYCLE:I = 0x14

.field public static final BILLIARDROOM:I = 0x5b

.field public static final BLUESKY:I = 0x3

.field public static final BOWLINGALLEY:I = 0x37

.field public static final BRIDGE:I = 0x1f

.field public static final BUTTERFLY:I = 0x58

.field public static final CABIN:I = 0x18

.field public static final CAMEL:I = 0x3b

.field public static final CAMERA:I = 0x4b

.field public static final CAR:I = 0x12

.field public static final CAT:I = 0xc

.field public static final CATHEDRALHALL:I = 0x61

.field public static final CHESS:I = 0x65

.field public static final CLASSROOM:I = 0x38

.field public static final CORRIDOR:I = 0x17

.field public static final DEER:I = 0x60

.field public static final DININGROOM:I = 0x1c

.field public static final DINOSAUR:I = 0x34

.field public static final DOG:I = 0xd

.field public static final DRAGONDANCE:I = 0x51

.field public static final DRAGONFLY:I = 0x5a

.field public static final ELEPHANT:I = 0x33

.field public static final EUROPEANBUILDINGS:I = 0x25

.field public static final FALLEN:I = 0x10

.field public static final FIREWORK:I = 0xe

.field public static final FLOWER:I = 0x6

.field public static final FOOD:I = 0x5

.field public static final FOOTBALLCOURT:I = 0x26

.field public static final FUCHARACTER:I = 0x4f

.field public static final GIRAFFE:I = 0x3e

.field public static final GLASSES:I = 0x46

.field public static final GO:I = 0x53

.field public static final GREENPLANT:I = 0x7

.field public static final HELICOPTER:I = 0x63

.field public static final HIGHHEELS:I = 0x48

.field public static final INCAR:I = 0x29

.field public static final INDOORBASKETBALLCOURT:I = 0x36

.field public static final ISLAMBUILDINGS:I = 0x24

.field public static final KANGAROO:I = 0x40

.field public static final KEYBOARD:I = 0x4d

.field public static final KITCHEN:I = 0x1a

.field public static final LADYBUG:I = 0x59

.field public static final LEOPARD:I = 0x3d

.field public static final LIBRARY:I = 0x2e

.field public static final LION:I = 0x41

.field public static final LIONDANCE:I = 0x52

.field public static final LITTLEPONY:I = 0x57

.field public static final LIVINGROOM:I = 0x1d

.field public static final MAHJONG:I = 0x64

.field public static final MALLCOURTYARD:I = 0x5f

.field public static final MAP:I = 0x4c

.field public static final MCDONALDS:I = 0x66

.field public static final MEETINGROOM:I = 0x5c

.field public static final MOTORCYCLE:I = 0x42

.field public static final MOUNTAIN:I = 0x21

.field public static final NIGHT:I = 0x9

.field public static final OFFICE:I = 0x5d

.field public static final OLDBUILDINGS:I = 0x13

.field public static final ORNAMENTALFISH:I = 0x67

.field public static final OVERCAST:I = 0xf

.field public static final OVERLOOK:I = 0x22

.field public static final PANDA:I = 0x11

.field public static final PEACOCK:I = 0x3f

.field public static final PENGUIN:I = 0x32

.field public static final PINGPONGCOURT:I = 0x2b

.field public static final PLAYGROUND:I = 0x16

.field public static final RABBIT:I = 0x39

.field public static final REDENVELOPE:I = 0x4e

.field public static final RESTAURANT:I = 0x30

.field public static final RHINOCEROS:I = 0x3a

.field public static final SHIP:I = 0x45

.field public static final SKYSCRAPER:I = 0x1e

.field public static final SNOW:I = 0x8

.field public static final STAGE:I = 0xb

.field public static final SUNSET:I = 0x4

.field public static final SUPERMARKET:I = 0x2f

.field public static final SWIMMINGPOOL:I = 0x2c

.field public static final TEDDYBEAR:I = 0x54

.field public static final TENNISCOURT:I = 0x28

.field public static final TEXT:I = 0xa

.field public static final THESMURFS:I = 0x56

.field public static final TIGER:I = 0x31

.field public static final TORTOISE:I = 0x3c

.field public static final TRAIN:I = 0x44

.field public static final TRANSFORMER:I = 0x55

.field public static final UNKNOWN:I = 0x0

.field public static final UNSUPPORT:I = 0x1

.field public static final WASHINGMACHINE:I = 0x49

.field public static final WASHROOM:I = 0x19

.field public static final WATCH:I = 0x47

.field public static final WATERFALL:I = 0x15

.field public static final WATERSIDE:I = 0x20

.field public static final WATERSURFACE:I = 0x35

.field public static final WIDEBUILDING:I = 0x68

.field public static final WORKSITE:I = 0x23

.field public static final XICHARACTER:I = 0x50


# instance fields
.field private mType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/Scene;->mType:I

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/Scene;->mType:I

    return v0
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/Scene;->mType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scene{mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/Scene;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
