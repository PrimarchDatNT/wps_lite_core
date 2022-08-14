.class public Lbte;
.super Lwse;
.source "QingHttpException.java"


# static fields
.field public static U:Ljava/lang/String; = "QingHttpException"

.field private static final serialVersionUID:J = 0x614e336a57d99d78L


# instance fields
.field public S:Ljava/lang/String;

.field public T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwse;-><init>()V

    .line 2
    iput-object p2, p0, Lbte;->S:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lbte;->T:Ljava/util/Map;

    .line 4
    sget-object p1, Lbte;->U:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwse;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbte;->S:Ljava/lang/String;

    return-object v0
.end method
