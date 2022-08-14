.class public final Lx4u;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu4u;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lu4u;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4u;->a:Ljava/lang/String;

    iput-object p2, p0, Lx4u;->b:Ljava/lang/String;

    iput-wide p3, p0, Lx4u;->c:J

    iput-object p5, p0, Lx4u;->d:Ljava/util/List;

    iput p6, p0, Lx4u;->e:I

    iput p7, p0, Lx4u;->f:I

    return-void
.end method
