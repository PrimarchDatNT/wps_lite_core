.class public Lmvd$d;
.super Ljava/lang/Object;
.source "FullScreen.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmvd;-><init>(Lcn/wps/show/app/KmoPresentation;Lnbe;Landroid/app/Activity;Llrd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmvd;


# direct methods
.method public constructor <init>(Lmvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvd$d;->a:Lmvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmvd$d;->a:Lmvd;

    invoke-static {p1}, Lmvd;->a(Lmvd;)V

    :cond_0
    return-void
.end method
