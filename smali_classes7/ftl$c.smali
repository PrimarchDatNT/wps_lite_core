.class public Lftl$c;
.super Ljava/lang/Object;
.source "SharePlayer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lftl;


# direct methods
.method public constructor <init>(Lftl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftl$c;->B:Lftl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lftl$c;->B:Lftl;

    invoke-static {p1}, Lftl;->a(Lftl;)V

    return-void
.end method
