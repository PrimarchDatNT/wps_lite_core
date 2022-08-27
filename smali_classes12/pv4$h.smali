.class public Lpv4$h;
.super Ljava/lang/Object;
.source "PrintSettingView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv4;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpv4;


# direct methods
.method public constructor <init>(Lpv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpv4$h;->B:Lpv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpv4$h;->B:Lpv4;

    invoke-static {p1}, Lpv4;->d(Lpv4;)Lev4;

    move-result-object p1

    iget-object v0, p0, Lpv4$h;->B:Lpv4;

    invoke-static {v0}, Lpv4;->g(Lpv4;)Lov4;

    move-result-object v0

    invoke-virtual {v0}, Lov4;->b3()Lev4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lev4;->g(Lev4;)V

    .line 2
    iget-object p1, p0, Lpv4$h;->B:Lpv4;

    iget-object v0, p1, Lpv4;->W:Lcn/wps/moffice/common/print/SettingItemView;

    invoke-static {p1}, Lpv4;->d(Lpv4;)Lev4;

    move-result-object v1

    invoke-static {p1, v1}, Lpv4;->h(Lpv4;Lev4;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/print/SettingItemView;->setSettingValue(Ljava/lang/String;)V

    return-void
.end method
