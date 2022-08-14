.class public Lpok$a;
.super Landroid/database/ContentObserver;
.source "ScreenOrientation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpok;


# direct methods
.method public constructor <init>(Lpok;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpok$a;->a:Lpok;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpok$a;->a:Lpok;

    invoke-static {p1}, Lpok;->a(Lpok;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Lpok;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpok$a;->a:Lpok;

    invoke-static {p1}, Lpok;->b(Lpok;)V

    :cond_0
    return-void
.end method
