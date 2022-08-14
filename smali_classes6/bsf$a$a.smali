.class public Lbsf$a$a;
.super Ljava/lang/Object;
.source "EtInviteFeature.java"

# interfaces
.implements Lx8a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsf$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbsf$a;


# direct methods
.method public constructor <init>(Lbsf$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsf$a$a;->a:Lbsf$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsf$a$a;->a:Lbsf$a;

    iget-object v0, v0, Lbsf$a;->a:Lbsf;

    invoke-static {v0}, Lbsf;->b(Lbsf;)V

    return-void
.end method

.method public onShareSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsf$a$a;->a:Lbsf$a;

    iget-object v0, v0, Lbsf$a;->a:Lbsf;

    invoke-static {v0}, Lbsf;->b(Lbsf;)V

    return-void
.end method
