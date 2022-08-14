.class public Lmvd$k;
.super Ljava/lang/Object;
.source "FullScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmvd;


# direct methods
.method public constructor <init>(Lmvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvd$k;->B:Lmvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmvd$k;->B:Lmvd;

    invoke-static {p1}, Lmvd;->h(Lmvd;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/presentation/Presentation;

    sget-object v0, Lskd$b;->B:Lskd$b;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/Presentation;->d6(Lskd$b;)V

    return-void
.end method
