.class public Lywb$b$a;
.super Ljava/lang/Object;
.source "WindowsMgr.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lywb$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lywb$b;


# direct methods
.method public constructor <init>(Lywb$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lywb$b$a;->B:Lywb$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lywb$b$a;->B:Lywb$b;

    iget-object p1, p1, Lywb$b;->I:Lywb;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lywb;->t(I)Z

    return-void
.end method
