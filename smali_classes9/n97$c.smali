.class public Ln97$c;
.super Ljava/lang/Object;
.source "WpsDriveMultiSelectCtrl.java"

# interfaces
.implements Lb1a$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln97;->R(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln97;


# direct methods
.method public constructor <init>(Ln97;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln97$c;->a:Ln97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ln97$c;->a:Ln97;

    invoke-virtual {p1}, Ln97;->p()V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln97$c;->a:Ln97;

    invoke-static {v0}, Ln97;->b(Ln97;)Lm97;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln97$c;->a:Ln97;

    invoke-static {v0}, Ln97;->b(Ln97;)Lm97;

    move-result-object v0

    invoke-interface {v0, p1}, Lm97;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
