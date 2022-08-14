.class public Lsdg$a;
.super Ljava/lang/Object;
.source "HyperLinkLogic.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdg;-><init>(Lk2m;Lrdg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk2m;


# direct methods
.method public constructor <init>(Lsdg;Lk2m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsdg$a;->B:Lk2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    new-instance p1, Lsdg$a$a;

    invoke-direct {p1, p0}, Lsdg$a$a;-><init>(Lsdg$a;)V

    const/16 v0, 0x12c

    invoke-static {p1, v0}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method
