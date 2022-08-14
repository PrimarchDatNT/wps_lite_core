.class public Loqn$b;
.super Ljava/lang/Object;
.source "BatchImportFilesTask.java"

# interfaces
.implements Lfrn$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loqn;->Y(Ljava/lang/String;Lkvp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfrn;

.field public final synthetic b:Loqn;


# direct methods
.method public constructor <init>(Loqn;Lfrn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqn$b;->b:Loqn;

    iput-object p2, p0, Loqn$b;->a:Lfrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loqn$b;->b:Loqn;

    invoke-static {p1}, Loqn;->U(Loqn;)Lmve;

    move-result-object p1

    iget-object v0, p0, Loqn$b;->a:Lfrn;

    invoke-virtual {v0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lmve;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
