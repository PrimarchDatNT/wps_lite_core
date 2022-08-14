.class public Lupg$b;
.super Ljava/lang/Object;
.source "SsSharePlayPlayer.java"

# interfaces
.implements Lu35$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lupg;->w0(Lu35;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lupg;


# direct methods
.method public constructor <init>(Lupg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupg$b;->a:Lupg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lupg$b;->a:Lupg;

    invoke-static {p1}, Lupg;->q0(Lupg;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lupg$b;->a:Lupg;

    iget-object p1, p1, Lupg;->a:Lmpg;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lmpg;->u()V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lupg$b;->a:Lupg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lupg;->S(Lupg;Z)Z

    return-void
.end method
