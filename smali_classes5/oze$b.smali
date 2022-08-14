.class public Loze$b;
.super Ljava/lang/Object;
.source "NovelHomeHistory.java"

# interfaces
.implements Li3f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loze;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lci5;

.field public final synthetic b:Loze;


# direct methods
.method public constructor <init>(Loze;Lci5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loze$b;->b:Loze;

    iput-object p2, p0, Loze$b;->a:Lci5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 1

    .line 1
    iget-object v0, p0, Loze$b;->b:Loze;

    invoke-static {v0}, Loze;->d(Loze;)Lwve;

    move-result-object v0

    invoke-interface {v0}, Lwve;->b()V

    return-void
.end method
