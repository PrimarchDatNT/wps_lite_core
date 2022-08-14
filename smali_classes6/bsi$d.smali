.class public Lbsi$d;
.super Ljava/lang/Object;
.source "EditorMsgManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/os/Message;

.field public c:Lbsi$c;


# direct methods
.method public constructor <init>(Lbsi;ILandroid/os/Message;Lbsi$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lbsi$d;->a:I

    .line 3
    iput-object p3, p0, Lbsi$d;->b:Landroid/os/Message;

    .line 4
    iput-object p4, p0, Lbsi$d;->c:Lbsi$c;

    return-void
.end method


# virtual methods
.method public a()Lbsi$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsi$d;->c:Lbsi$c;

    return-object v0
.end method

.method public b()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsi$d;->b:Landroid/os/Message;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lbsi$d;->a:I

    return v0
.end method
