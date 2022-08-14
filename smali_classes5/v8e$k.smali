.class public Lv8e$k;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Lbod$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8e;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/online/security/OnlineSecurityTool;Lt8e$k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv8e;


# direct methods
.method public constructor <init>(Lv8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e$k;->a:Lv8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-boolean p2, Lskd;->b:Z

    const/4 v0, 0x1

    const-string v1, "ppt"

    if-eqz p2, :cond_0

    const-string p1, "assistant_component_readonly"

    .line 2
    invoke-static {p1, v1}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lv8e$k;->a:Lv8e;

    invoke-static {p1}, Lv8e;->a(Lv8e;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f1227c3

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x7533

    if-eq p1, p2, :cond_5

    const/16 p2, 0x753e

    if-eq p1, p2, :cond_4

    const p2, 0x9c42

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lskd;->g:Lskd$c;

    sget-object p2, Lskd$c;->B:Lskd$c;

    if-eq p1, p2, :cond_2

    sget-boolean p1, Lskd;->e:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lv8e$k;->a:Lv8e;

    .line 6
    invoke-static {p1}, Lv8e;->b(Lv8e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    :cond_2
    invoke-static {}, Lskd;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lv8e$k;->a:Lv8e;

    invoke-static {p1}, Lv8e;->m(Lv8e;)V

    goto :goto_0

    :cond_3
    const-string p1, "assistant_component_notsupport_continue"

    .line 9
    invoke-static {p1, v1}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lv8e$k;->a:Lv8e;

    invoke-static {p1}, Lv8e;->a(Lv8e;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f122b46

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lv8e$k;->a:Lv8e;

    invoke-virtual {p1}, Lv8e;->V()V

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lv8e$k;->a:Lv8e;

    sget-object p2, Lgnh;->M:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lv8e;->a0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
