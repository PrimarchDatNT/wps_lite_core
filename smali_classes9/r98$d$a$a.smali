.class public Lr98$d$a$a;
.super Ljava/lang/Object;
.source "CSUploader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr98$d$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lr98$d$a;


# direct methods
.method public constructor <init>(Lr98$d$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr98$d$a$a;->I:Lr98$d$a;

    iput-object p2, p0, Lr98$d$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr98$d$a$a;->I:Lr98$d$a;

    iget-object v0, v0, Lr98$d$a;->a:Lr98$d;

    iget-object v0, v0, Lr98$d;->T:Lr98;

    invoke-static {v0}, Lr98;->b(Lr98;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lr98$d$a$a;->B:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgy4;->z(Landroid/content/Context;Ljava/lang/String;Leq6$b;)V

    return-void
.end method
