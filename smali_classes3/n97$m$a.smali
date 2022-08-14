.class public Ln97$m$a;
.super Ljava/lang/Object;
.source "WpsDriveMultiSelectCtrl.java"

# interfaces
.implements Lr87$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln97$m;->a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln97$m;


# direct methods
.method public constructor <init>(Ln97$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln97$m$a;->a:Ln97$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln97$m$a;->a:Ln97$m;

    iget-object v0, v0, Ln97$m;->b:Ln97;

    invoke-static {v0}, Ln97;->b(Ln97;)Lm97;

    move-result-object v0

    invoke-interface {v0}, Lm97;->m()V

    return-void
.end method
