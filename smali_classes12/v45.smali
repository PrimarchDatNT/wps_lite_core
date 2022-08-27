.class public Lv45;
.super Ljava/lang/Object;
.source "TemplateItem.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file"
    .end annotation
.end field

.field public S:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public T:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "edit"
    .end annotation
.end field

.field public U:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openFromComponents"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv45;
    .locals 2

    .line 1
    new-instance v0, Lv45;

    invoke-direct {v0}, Lv45;-><init>()V

    .line 2
    iget-object v1, p0, Lv45;->B:Ljava/lang/String;

    iput-object v1, v0, Lv45;->B:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lv45;->I:Ljava/lang/String;

    iput-object v1, v0, Lv45;->I:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lv45;->S:Ljava/lang/String;

    iput-object v1, v0, Lv45;->S:Ljava/lang/String;

    .line 5
    iget-boolean v1, p0, Lv45;->T:Z

    iput-boolean v1, v0, Lv45;->T:Z

    .line 6
    iget-boolean v1, p0, Lv45;->U:Z

    iput-boolean v1, v0, Lv45;->U:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv45;->a()Lv45;

    move-result-object v0

    return-object v0
.end method
