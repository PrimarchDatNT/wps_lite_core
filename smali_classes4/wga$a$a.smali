.class public Lwga$a$a;
.super Ljava/lang/Object;
.source "OpenPadIView.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwga$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lwga$a;


# direct methods
.method public constructor <init>(Lwga$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwga$a$a;->b:Lwga$a;

    iput-object p2, p0, Lwga$a$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lwga$a$a;->b:Lwga$a;

    iget-object p1, p1, Lwga$a;->B:Lwga;

    iget-object v0, p0, Lwga$a$a;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lwga;->q3(Landroid/view/View;)V

    :cond_0
    return-void
.end method
