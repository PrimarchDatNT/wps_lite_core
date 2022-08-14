.class public Lvjc;
.super Ljava/lang/RuntimeException;
.source "ServerTaskException.java"


# instance fields
.field public final B:I

.field public final I:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V
    .locals 0

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {resultCode="

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", errorCode="

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "}"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lvjc;->B:I

    .line 3
    iput p2, p0, Lvjc;->I:I

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/pdf/shell/convert/TaskType;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lvjc;->B:I

    .line 6
    iput p1, p0, Lvjc;->I:I

    return-void
.end method


# virtual methods
.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
