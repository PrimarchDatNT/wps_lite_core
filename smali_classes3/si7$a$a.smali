.class public Lsi7$a$a;
.super Ljava/lang/Object;
.source "FunctionDriveBaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi7$a;->h(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsi7$a;


# direct methods
.method public constructor <init>(Lsi7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi7$a$a;->B:Lsi7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi7$a$a;->B:Lsi7$a;

    invoke-static {v0}, Lsi7$a;->f(Lsi7$a;)V

    return-void
.end method
