.class public final Lt8$a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Lv8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lt8;->e(Ljava/util/Locale;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lt8$a;->c(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lt8;->e(Ljava/util/Locale;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lt8$a;->c(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lt8$a;->c(Z)V

    return-void
.end method

.method public static b(Z)Lt8;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lt8;->h:Lt8;

    goto :goto_0

    :cond_0
    sget-object p0, Lt8;->g:Lt8;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Lt8;
    .locals 4

    .line 1
    iget v0, p0, Lt8$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt8$a;->c:Lv8;

    sget-object v1, Lt8;->d:Lv8;

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lt8$a;->a:Z

    invoke-static {v0}, Lt8$a;->b(Z)Lt8;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lt8;

    iget-boolean v1, p0, Lt8$a;->a:Z

    iget v2, p0, Lt8$a;->b:I

    iget-object v3, p0, Lt8$a;->c:Lv8;

    invoke-direct {v0, v1, v2, v3}, Lt8;-><init>(ZILv8;)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt8$a;->a:Z

    .line 2
    sget-object p1, Lt8;->d:Lv8;

    iput-object p1, p0, Lt8$a;->c:Lv8;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lt8$a;->b:I

    return-void
.end method
