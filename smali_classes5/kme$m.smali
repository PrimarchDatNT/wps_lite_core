.class public Lkme$m;
.super Ljava/lang/Object;
.source "TvMeetingBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkme;->r0()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkme;


# direct methods
.method public constructor <init>(Lkme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkme$m;->B:Lkme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkme$m;->B:Lkme;

    invoke-static {p1}, Lkme;->E(Lkme;)V

    const-string p1, "dp_continue"

    .line 2
    invoke-static {p1}, Lg45;->P(Ljava/lang/String;)V

    return-void
.end method
