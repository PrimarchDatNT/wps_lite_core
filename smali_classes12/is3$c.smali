.class public final Lis3$c;
.super Ljava/lang/Object;
.source "LinkReadRecordApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis3$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lis3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lis3$b<",
            "Ljs3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lis3$c$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lis3$c$a;->a(Lis3$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lis3$c;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lis3$c$a;->b(Lis3$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lis3$c;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lis3$c$a;->c(Lis3$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lis3$c;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lis3$c$a;->d(Lis3$c$a;)I

    move-result v0

    iput v0, p0, Lis3$c;->d:I

    .line 7
    invoke-static {p1}, Lis3$c$a;->e(Lis3$c$a;)Lis3$b;

    move-result-object p1

    iput-object p1, p0, Lis3$c;->e:Lis3$b;

    return-void
.end method

.method public synthetic constructor <init>(Lis3$c$a;Lis3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lis3$c;-><init>(Lis3$c$a;)V

    return-void
.end method
