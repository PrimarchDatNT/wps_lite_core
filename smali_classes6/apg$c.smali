.class public Lapg$c;
.super Ljava/lang/Object;
.source "SharePreviewer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapg;->p()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lapg;


# direct methods
.method public constructor <init>(Lapg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapg$c;->B:Lapg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lapg$c;->B:Lapg;

    invoke-virtual {p1}, Lapg;->s()V

    return-void
.end method
