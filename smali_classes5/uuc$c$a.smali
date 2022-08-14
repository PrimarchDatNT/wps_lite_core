.class public Luuc$c$a;
.super Ljava/lang/Object;
.source "SignUtil.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuc$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luuc$c;


# direct methods
.method public constructor <init>(Luuc$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luuc$c$a;->a:Luuc$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lxib;->h(Lmib;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Luuc$c$a;->a:Luuc$c;

    iget-object p1, p1, Luuc$c;->I:Ljava/lang/String;

    invoke-static {p1}, Luuc;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Luuc$c$a;->a:Luuc$c;

    iget-object v0, p1, Luuc$c;->B:Landroid/app/Activity;

    iget-object v1, p1, Luuc$c;->I:Ljava/lang/String;

    iget-object p1, p1, Luuc$c;->S:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {v0, v1, p1}, Luuc;->d(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    :goto_0
    return-void
.end method
