.class public Lvtd$d$a;
.super Ljava/lang/Object;
.source "EncryptAndSecurityPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvtd$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvtd$d;


# direct methods
.method public constructor <init>(Lvtd$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvtd$d$a;->B:Lvtd$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtd$d$a;->B:Lvtd$d;

    iget-object v0, v0, Lvtd$d;->B:Lvtd;

    invoke-static {v0}, Lvtd;->y(Lvtd;)V

    return-void
.end method
