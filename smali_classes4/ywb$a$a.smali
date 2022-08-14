.class public Lywb$a$a;
.super Ljava/lang/Object;
.source "WindowsMgr.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lywb$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lywb$a;


# direct methods
.method public constructor <init>(Lywb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lywb$a$a;->B:Lywb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lywb$a$a;->B:Lywb$a;

    iget-object p1, p1, Lywb$a;->I:Lywb;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lywb;->t(I)Z

    return-void
.end method
