.class public Lcn/wps/moffice/writer/audiofile/AudioFileWriter;
.super Ljava/lang/Object;
.source "AudioFileWriter.java"

# interfaces
.implements Llt2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkt2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lkt2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/audiofile/AudioFileWriter;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/writer/audiofile/AudioFileWriter;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/audiofile/AudioFileWriter;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/wps/moffice/writer/audiofile/AudioFileWriter;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ltph;->c(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
