.class public Lygm;
.super Ljava/lang/Object;
.source "EvaluationExtName.java"

# interfaces
.implements Lao1;


# instance fields
.field public final a:Ljim;


# direct methods
.method public constructor <init>(Ljim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lygm;->a:Ljim;

    return-void
.end method


# virtual methods
.method public a()[Lom1;
    .locals 1

    .line 1
    iget-object v0, p0, Lygm;->a:Ljim;

    invoke-virtual {v0}, Ljim;->J()[Lom1;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lygm;->a:Ljim;

    invoke-virtual {v0}, Ljim;->w()S

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lygm;->a:Ljim;

    invoke-virtual {v0}, Ljim;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
