.class public Lo89$b;
.super Ljava/lang/Object;
.source "SearchAppPresenter.java"

# interfaces
.implements Ll89$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo89;->d(Landroid/app/Activity;Ljava/lang/String;Lz79;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz79;

.field public final synthetic b:Lo89;


# direct methods
.method public constructor <init>(Lo89;Lz79;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo89$b;->b:Lo89;

    iput-object p2, p0, Lo89$b;->a:Lz79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx59;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo89$b;->b:Lo89;

    iget-object v1, p0, Lo89$b;->a:Lz79;

    invoke-virtual {v0, p1, v1}, Lo89;->e(Ljava/util/List;Lz79;)V

    return-void
.end method
