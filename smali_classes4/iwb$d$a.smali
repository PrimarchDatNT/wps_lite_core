.class public Liwb$d$a;
.super Ljava/lang/Object;
.source "MeetingRequester.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liwb$d;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liwb$d;


# direct methods
.method public constructor <init>(Liwb$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwb$d$a;->B:Liwb$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Liwb$d$a;->B:Liwb$d;

    iget-object v0, v0, Liwb$d;->B:Liwb;

    iget-object v0, v0, Liwb;->Y:Ll45;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll45;->k()V

    .line 3
    :cond_0
    iget-object v0, p0, Liwb$d$a;->B:Liwb$d;

    iget-object v0, v0, Liwb$d;->B:Liwb;

    const/4 v1, 0x0

    iput-object v1, v0, Liwb;->Y:Ll45;

    .line 4
    iput-object v1, v0, Liwb;->c0:Lhd3;

    return-void
.end method
