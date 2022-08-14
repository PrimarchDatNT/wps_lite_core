.class public Lf7a$b$a;
.super Ljava/lang/Object;
.source "NewFileOpenGuideTask.java"

# interfaces
.implements Lmnb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf7a$b;


# direct methods
.method public constructor <init>(Lf7a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7a$b$a;->a:Lf7a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf7a$b$a;->a:Lf7a$b;

    iget-object v0, v0, Lf7a$b;->B:Lf7a;

    invoke-static {v0}, Lf7a;->w(Lf7a;)Liq9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf7a$b$a;->a:Lf7a$b;

    iget-object v0, v0, Lf7a$b;->B:Lf7a;

    invoke-static {v0}, Lf7a;->w(Lf7a;)Liq9;

    move-result-object v0

    invoke-interface {v0}, Liq9;->a()V

    :cond_0
    return-void
.end method
