.class public Lcz4;
.super Ljava/lang/Object;
.source "PostEventData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz4$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4a16945fb192be00L


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;
    .annotation build Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$Position;
    .end annotation
.end field

.field public S:Ljava/lang/String;

.field public T:I

.field public U:J

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:I

.field public Y:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcz4$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcz4$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcz4;->B:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcz4$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcz4;->I:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcz4$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcz4;->S:Ljava/lang/String;

    .line 5
    iget v0, p1, Lcz4$a;->d:I

    iput v0, p0, Lcz4;->T:I

    .line 6
    iget-wide v0, p1, Lcz4$a;->e:J

    iput-wide v0, p0, Lcz4;->U:J

    .line 7
    iget-object v0, p1, Lcz4$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcz4;->V:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcz4$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcz4;->W:Ljava/lang/String;

    .line 9
    iget v0, p1, Lcz4$a;->h:I

    iput v0, p0, Lcz4;->X:I

    .line 10
    iget-object v0, p1, Lcz4$a;->i:Landroid/os/Bundle;

    iput-object v0, p0, Lcz4;->Y:Landroid/os/Bundle;

    .line 11
    iget-object p1, p1, Lcz4$a;->j:Ljava/lang/String;

    return-void
.end method

.method public static j()Lcz4$a;
    .locals 1

    .line 1
    new-instance v0, Lcz4$a;

    invoke-direct {v0}, Lcz4$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz4;->Y:Landroid/os/Bundle;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz4;->V:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcz4;->U:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcz4;->T:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcz4;->X:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz4;->B:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz4;->I:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz4;->W:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz4;->S:Ljava/lang/String;

    return-object v0
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz4;->Y:Landroid/os/Bundle;

    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcz4;->U:J

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcz4;->X:I

    return-void
.end method
