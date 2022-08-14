.class public Lb1a$q$a$a;
.super Ljava/lang/Object;
.source "CompressBatchSharingHelper.java"

# interfaces
.implements Lb1a$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1a$q$a;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb1a$q$a;


# direct methods
.method public constructor <init>(Lb1a$q$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1a$q$a$a;->a:Lb1a$q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1a$q$a$a;->a:Lb1a$q$a;

    iget-object v0, v0, Lb1a$q$a;->a:Lb1a$q;

    iget-object v0, v0, Lb1a$q;->a:Lb1a$w;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lb1a$w;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lb1a$q$a$a;->a:Lb1a$q$a;

    iget-object p1, p1, Lb1a$q$a;->a:Lb1a$q;

    iget-object p1, p1, Lb1a$q;->e:Lb1a;

    invoke-static {p1}, Lb1a;->t(Lb1a;)Lw0a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lb1a$q$a$a;->a:Lb1a$q$a;

    iget-object p1, p1, Lb1a$q$a;->a:Lb1a$q;

    iget-object p1, p1, Lb1a$q;->e:Lb1a;

    invoke-static {p1}, Lb1a;->t(Lb1a;)Lw0a;

    move-result-object p1

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    :cond_1
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
