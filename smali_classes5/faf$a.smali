.class public Lfaf$a;
.super Ljava/lang/Object;
.source "ShareListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ll9f;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll9f;IIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfaf$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfaf$a;->b:Ll9f;

    .line 4
    iput p3, p0, Lfaf$a;->c:I

    .line 5
    iput p4, p0, Lfaf$a;->d:I

    .line 6
    iput-boolean p5, p0, Lfaf$a;->e:Z

    .line 7
    iput-boolean p6, p0, Lfaf$a;->f:Z

    .line 8
    iput-boolean p7, p0, Lfaf$a;->g:Z

    return-void
.end method


# virtual methods
.method public a()Ll9f;
    .locals 1

    .line 1
    iget-object v0, p0, Lfaf$a;->b:Ll9f;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfaf$a;->f:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfaf$a;->g:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfaf$a;->g:Z

    return-void
.end method
