.class public Lmoe$k$b;
.super Lwu3;
.source "PptSetup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe$k;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmoe$k;


# direct methods
.method public constructor <init>(Lmoe$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe$k$b;->a:Lmoe$k;

    invoke-direct {p0}, Lwu3;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lmoe$k$b;->a:Lmoe$k;

    iget-object p1, p1, Lmoe$k;->S:Lmoe;

    iget-object p1, p1, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmoe$k$b;->a:Lmoe$k;

    invoke-static {p1}, Lmoe$k;->a(Lmoe$k;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lmoe$k$b;->a:Lmoe$k;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmoe$k;->b(Lmoe$k;Z)Z

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
