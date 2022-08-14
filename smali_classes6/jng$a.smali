.class public Ljng$a;
.super Ljava/lang/Object;
.source "IPhoneSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljng$a$b;,
        Ljng$a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljng$a$b;

.field public f:Ljng$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljng$a;->d:Z

    .line 3
    sget-object v0, Ljng$a$b;->B:Ljng$a$b;

    iput-object v0, p0, Ljng$a;->e:Ljng$a$b;

    .line 4
    sget-object v0, Ljng$a$a;->I:Ljng$a$a;

    iput-object v0, p0, Ljng$a;->f:Ljng$a$a;

    return-void
.end method
