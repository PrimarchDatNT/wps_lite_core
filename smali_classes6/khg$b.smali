.class public Lkhg$b;
.super Ljava/lang/Object;
.source "FilterExportHelper.java"

# interfaces
.implements Ljhg$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkhg;->z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkhg;


# direct methods
.method public constructor <init>(Lkhg;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkhg$b;->b:Lkhg;

    iput-boolean p2, p0, Lkhg$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkhg$b;->b:Lkhg;

    iget-boolean v1, p0, Lkhg$b;->a:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lkhg;->i(ZZ)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkhg$b;->b:Lkhg;

    iget-boolean v1, p0, Lkhg$b;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkhg;->i(ZZ)V

    return-void
.end method
