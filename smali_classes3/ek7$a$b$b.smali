.class public Lek7$a$b$b;
.super Ljava/lang/Object;
.source "UploadLocalFileHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek7$a$b;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic S:Lek7$a$b;


# direct methods
.method public constructor <init>(Lek7$a$b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek7$a$b$b;->S:Lek7$a$b;

    iput-object p2, p0, Lek7$a$b$b;->B:Ljava/lang/String;

    iput p3, p0, Lek7$a$b$b;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lek7$a$b$b;->S:Lek7$a$b;

    iget-object v0, v0, Lek7$a$b;->W:Lek7$a;

    iget-object v0, v0, Lek7$a;->X:Lek7;

    iget-object v0, v0, Lak7;->a:Lbk7;

    invoke-virtual {v0}, Lbk7;->c()V

    .line 2
    iget-object v0, p0, Lek7$a$b$b;->S:Lek7$a$b;

    iget-object v0, v0, Lek7$a$b;->W:Lek7$a;

    iget-object v1, v0, Lek7$a;->X:Lek7;

    iget-object v0, v0, Lek7$a;->U:Landroid/app/Activity;

    iget-object v2, p0, Lek7$a$b$b;->B:Ljava/lang/String;

    iget v3, p0, Lek7$a$b$b;->I:I

    new-instance v4, Lek7$a$b$b$a;

    invoke-direct {v4, p0}, Lek7$a$b$b$a;-><init>(Lek7$a$b$b;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lak7;->d(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Runnable;)V

    return-void
.end method
