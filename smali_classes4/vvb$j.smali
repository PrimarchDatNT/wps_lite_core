.class public Lvvb$j;
.super Ljava/lang/Object;
.source "SharePlayEntrance.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvvb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvvb;


# direct methods
.method public constructor <init>(Lvvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvvb$j;->B:Lvvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvvb$j;->B:Lvvb;

    invoke-static {p1}, Lvvb;->i(Lvvb;)V

    return-void
.end method
