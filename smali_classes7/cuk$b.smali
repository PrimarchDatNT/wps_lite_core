.class public Lcuk$b;
.super Ljava/lang/Object;
.source "OpenOleCommand.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcuk;->k(Lcn/wps/moffice/writer/Writer;)Lje3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcuk;


# direct methods
.method public constructor <init>(Lcuk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcuk$b;->B:Lcuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcuk$b;->B:Lcuk;

    invoke-static {p1}, Lcuk;->h(Lcuk;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
