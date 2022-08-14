.class public Luxl$e;
.super Ljava/lang/Object;
.source "TvMeetingController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luxl;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luxl;


# direct methods
.method public constructor <init>(Luxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luxl$e;->B:Luxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Luxl$e;->B:Luxl;

    iget-object p1, p1, Luxl;->T:Layl;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Layl;->o()V

    :cond_0
    const-string p1, "dp_continue"

    .line 3
    invoke-static {p1}, Lg45;->P(Ljava/lang/String;)V

    return-void
.end method
