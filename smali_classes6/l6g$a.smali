.class public Ll6g$a;
.super Ljava/lang/Object;
.source "CustomTableStyle.java"

# interfaces
.implements Lx2g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu4g;)V
    .locals 1

    .line 1
    iget v0, p1, Lu4g;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lx2g;->d(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll6g$a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lu4g;->e:I

    .line 3
    :cond_0
    iget-object v0, p0, Ll6g$a;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lu4g;->i:Z

    .line 5
    :cond_1
    iget-object v0, p0, Ll6g$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ll6g$a;->c:Ljava/lang/String;

    iput-object v0, p1, Lu4g;->a:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll6g$a;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll6g$a;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll6g$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
