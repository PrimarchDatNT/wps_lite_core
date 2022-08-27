.class public Lo76;
.super Ljava/lang/Object;
.source "FeedBackPickBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo76$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo76;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lo76;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lo76;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lo76;->d:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lo76;->e:Z

    .line 7
    iput p7, p0, Lo76;->f:I

    .line 8
    iput-object p8, p0, Lo76;->g:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lo76;->h:Ljava/lang/String;

    return-void
.end method

.method public static a()Lo76$a;
    .locals 1

    .line 1
    new-instance v0, Lo76$a;

    invoke-direct {v0}, Lo76$a;-><init>()V

    return-object v0
.end method
