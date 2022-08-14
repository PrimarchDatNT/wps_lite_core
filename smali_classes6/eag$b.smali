.class public Leag$b;
.super Ljava/lang/Object;
.source "NoteExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lncm;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leag$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Leag$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Leag$b;Lncm;)Lncm;
    .locals 0

    .line 1
    iput-object p1, p0, Leag$b;->a:Lncm;

    return-object p1
.end method


# virtual methods
.method public b(Lncm;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leag$b;->a:Lncm;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Leag$b;->a:Lncm;

    iget-boolean v1, p0, Leag$b;->b:Z

    invoke-virtual {v0, v1}, Lncm;->s3(Z)V

    return-void
.end method

.method public d(Lncm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leag$b;->a:Lncm;

    .line 2
    invoke-virtual {p1}, Lncm;->m3()Z

    move-result p1

    iput-boolean p1, p0, Leag$b;->b:Z

    return-void
.end method
