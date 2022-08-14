.class public Luf7$c$a$b$a;
.super Ljava/lang/Object;
.source "UploadFileView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf7$c$a$b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Luf7$c$a$b;


# direct methods
.method public constructor <init>(Luf7$c$a$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf7$c$a$b$a;->I:Luf7$c$a$b;

    iput-object p2, p0, Luf7$c$a$b$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luf7$c$a$b$a;->I:Luf7$c$a$b;

    iget-object v0, v0, Luf7$c$a$b;->B:Luf7$c$a;

    iget-object v0, v0, Luf7$c$a;->I:Luf7$c;

    iget-object v0, v0, Luf7$c;->U:Luf7;

    invoke-static {v0}, Luf7;->V2(Luf7;)Luf7$q;

    move-result-object v0

    iget-object v1, p0, Luf7$c$a$b$a;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Luf7$q;->onSaveSuccess(Ljava/lang/String;)V

    return-void
.end method
