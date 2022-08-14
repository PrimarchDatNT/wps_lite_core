.class public Lwga$e$a;
.super Ljava/lang/Object;
.source "OpenPadIView.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwga$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwga$e;


# direct methods
.method public constructor <init>(Lwga$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwga$e$a;->a:Lwga$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lwga$e$a;->a:Lwga$e;

    iget-object p1, p1, Lwga$e;->B:Lwga;

    invoke-static {p1}, Lwga;->o3(Lwga;)V

    :cond_0
    return-void
.end method
