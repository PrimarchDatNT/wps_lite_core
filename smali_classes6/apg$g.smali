.class public Lapg$g;
.super Ljava/lang/Object;
.source "SharePreviewer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapg;->k(Ljava/lang/String;Ljava/lang/String;)Z
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
    iput-object p1, p0, Lapg$g;->B:Lapg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lapg$g;->B:Lapg;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lapg;->e(Lapg;Z)Z

    .line 2
    iget-object p1, p0, Lapg$g;->B:Lapg;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lapg;->f(Lapg;Ljava/lang/Runnable;)V

    return-void
.end method
