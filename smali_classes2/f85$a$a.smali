.class public Lf85$a$a;
.super Ljava/lang/Object;
.source "T3rdStorageUploadRule.java"

# interfaces
.implements Lh85;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf85$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf85$a;


# direct methods
.method public constructor <init>(Lf85$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf85$a$a;->a:Lf85$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf85$a$a;->a:Lf85$a;

    iget-object v0, v0, Lf85$a;->S:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf85$a$a;->a:Lf85$a;

    iget-object v0, v0, Lf85$a;->U:Ljava/lang/String;

    return-object v0
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf85$a$a;->a:Lf85$a;

    iget-object v0, v0, Lf85$a;->T:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
