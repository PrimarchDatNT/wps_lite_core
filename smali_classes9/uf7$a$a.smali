.class public Luf7$a$a;
.super Ljava/lang/Object;
.source "UploadFileView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf7$a;->f(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luf7$a;


# direct methods
.method public constructor <init>(Luf7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf7$a$a;->B:Luf7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luf7$a$a;->B:Luf7$a;

    iget-object v1, v0, Luf7$a;->b:Luf7;

    iget-boolean v0, v0, Luf7$a;->a:Z

    invoke-static {v1, v0}, Luf7;->d3(Luf7;Z)V

    return-void
.end method
