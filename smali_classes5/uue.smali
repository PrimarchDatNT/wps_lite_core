.class public Luue;
.super Ljava/lang/Object;
.source "ShareRoamingData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4deb739dbadbd475L


# instance fields
.field public B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public S:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ftype"
    .end annotation
.end field

.field public T:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctime"
    .end annotation
.end field

.field public U:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtime"
    .end annotation
.end field

.field public V:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiretime"
    .end annotation
.end field

.field public W:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creatorName"
    .end annotation
.end field

.field public X:Lgxp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupsStatusInfo"
    .end annotation
.end field

.field public Y:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field public Z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupid"
    .end annotation
.end field

.field public a0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkgroupid"
    .end annotation
.end field

.field public b0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creatorId"
    .end annotation
.end field

.field public c0:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issharewithme"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Lgxp;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Luue;->B:Ljava/lang/String;

    move/from16 v1, p17

    .line 3
    iput-boolean v1, v0, Luue;->c0:Z

    move-object v1, p2

    .line 4
    iput-object v1, v0, Luue;->I:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Luue;->S:Ljava/lang/String;

    move-object v1, p11

    .line 6
    iput-object v1, v0, Luue;->b0:Ljava/lang/String;

    move-wide v1, p4

    .line 7
    iput-wide v1, v0, Luue;->T:J

    move-wide v1, p6

    .line 8
    iput-wide v1, v0, Luue;->U:J

    move-wide v1, p8

    .line 9
    iput-wide v1, v0, Luue;->V:J

    move-object v1, p10

    .line 10
    iput-object v1, v0, Luue;->W:Ljava/lang/String;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Luue;->X:Lgxp;

    move-wide/from16 v1, p13

    .line 12
    iput-wide v1, v0, Luue;->Y:J

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Luue;->Z:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Luue;->a0:Ljava/lang/String;

    return-void
.end method
