.class public Lmue;
.super Lzte;
.source "NewFileItem.java"


# static fields
.field private static final serialVersionUID:J = -0x627cddb56f9e71dL


# instance fields
.field public final B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fid"
    .end annotation
.end field

.field public final I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzte;-><init>()V

    .line 2
    iput-object p1, p0, Lmue;->B:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmue;->I:Ljava/lang/String;

    return-void
.end method
