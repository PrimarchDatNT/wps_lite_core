.class public Lsmd$a;
.super Ljava/lang/Object;
.source "ScreenRotateLocker.java"

# interfaces
.implements Lbod$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsmd;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsmd;


# direct methods
.method public constructor <init>(Lsmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsmd$a;->a:Lsmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lsmd$a;->a:Lsmd;

    invoke-static {p2}, Lsmd;->a(Lsmd;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Laa3;->d(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x753b

    const v2, 0x7f122b46

    const-string v3, "ppt"

    const-string v4, "assistant_component_notsupport_continue"

    if-eq p1, v1, :cond_2

    const/16 v1, 0x753c

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-static {v4, v3}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lsmd$a;->a:Lsmd;

    invoke-static {p1}, Lsmd;->a(Lsmd;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lsmd$a;->a:Lsmd;

    invoke-static {p1}, Lsmd;->c(Lsmd;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-static {v4, v3}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lsmd$a;->a:Lsmd;

    invoke-static {p1}, Lsmd;->a(Lsmd;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lsmd$a;->a:Lsmd;

    invoke-static {p1, v0}, Lsmd;->b(Lsmd;Z)V

    :goto_0
    return-void
.end method
