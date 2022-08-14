.class public Li1c;
.super Ljava/lang/Object;
.source "BookMarkItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public I:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field public S:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pagenum"
    .end annotation
.end field

.field public T:Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field public U:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cp"
    .end annotation
.end field

.field public V:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNormal"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Li1c;->U:I

    .line 10
    iput-object p1, p0, Li1c;->B:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Li1c;->I:J

    .line 12
    iput p2, p0, Li1c;->S:I

    .line 13
    iput p3, p0, Li1c;->U:I

    .line 14
    iput-boolean v0, p0, Li1c;->V:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li1c;->U:I

    .line 3
    iput-object p1, p0, Li1c;->B:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Li1c;->I:J

    .line 5
    iget p1, p2, Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;->I:I

    iput p1, p0, Li1c;->S:I

    .line 6
    iput-object p2, p0, Li1c;->T:Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Li1c;->V:Z

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Li1c;->B:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Li1c;->I:J

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;

    iput-object p1, p0, Li1c;->T:Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li1c;->V:Z

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li1c;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Li1c;->I:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 3
    iget-object v0, p0, Li1c;->T:Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Li1c;->U:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li1c;->B:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Li1c;->S:I

    return v0
.end method

.method public d()Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;
    .locals 1

    .line 1
    iget-object v0, p0, Li1c;->T:Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li1c;->I:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li1c;->V:Z

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1c;->B:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li1c;->V:Z

    return-void
.end method
